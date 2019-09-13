Participants:
- EntityId: entities/customer.entity
  CharacteristicIds: []
  ExcludedCharacteristicIds: []
  EventCharacteristics:
  - EventId: entities/customer.entity.searching
- EntityId: entities/shipment.entity
  CharacteristicIds: []
  ExcludedCharacteristicIds: []
  EventCharacteristics:
  - EventId: entities/shipment.entity.send
- EntityId: entities/order.entity
  CharacteristicIds: []
  ExcludedCharacteristicIds: []
  EventCharacteristics:
  - EventId: entities/order.entity.created
  - CharacteristicId: entities/order.entity.shipped
- EntityId: entities/item.entity
  CharacteristicIds: []
  ExcludedCharacteristicIds: []
  EventCharacteristics:
  - EventId: entities/item.entity.added
Rules: []
Key: workflows/order.workflow
Name: Order
