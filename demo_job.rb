data = [
  { label: 'Monday', value: 'Steak'},
  { label: 'Tuesday', value: 'Tacos'},
  { label: 'Wednesday', value: 'Brains'},
  { label: 'Thursday', value: 'Salad'},
  { label: 'Friday', value: 'Squid'}
]

send_event("demo_1", entries: data)




data = [
  { label: 'Bob', value: '1pm - 5pm'},
  { label: 'Bill', value: 'Tomorrow'},
  { label: 'Susan', value: 'Jan 11 - Jan 13'}
]

send_event("demo_3", entries: data)




send_event("demo_4", entries: [])