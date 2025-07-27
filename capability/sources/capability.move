/// Module: capability
module capability::capability;


// For Move coding conventions, see
// https://docs.sui.io/concepts/sui-move-concepts/conventions

use sui::object::UID;
use sui::tx_context::TxContext;
// use sui::vector;

// Workshop Capability
// This module provides a capability to access the functions module.

// public struct WorkshopCapability
public struct WorkshopCapability has key {
    id: UID,
}

// public struct Workshop
public struct Workshop has key {
    id: UID,
    name: vector<u8>,
    lessons: vector<vector<u8>>,
}

// Workshop oluşturma fonksiyonu
public fun create_workshop(name: vector<u8>, ctx: &mut TxContext): (Workshop, WorkshopCapability) {
    let workshop = Workshop { id: object::new(ctx), name, lessons: vector::empty() };
    let cap = WorkshopCapability { id: object::new(ctx) };
    (workshop, cap)
}

// Workshop'a ders ekleme fonksiyonu (yetki gerektirir)
public fun add_lesson(workshop: &mut Workshop, _cap: &WorkshopCapability, lesson: vector<u8>) {
    vector::push_back(&mut workshop.lessons, lesson);
}
