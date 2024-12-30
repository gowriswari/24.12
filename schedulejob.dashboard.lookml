- dashboard: schedulejob
  title: Schedulejob
  layout: newspaper
  preferred_viewer: dashboards-next
  tile_size: 100

  filters:

  elements:
    - name: add_a_unique_name_1735551448
      title: Untitled Visualization
      model: gowri_1
      explore: order_items
      type: table
      fields: [orders.gender, orders.status, orders.count, products.category, users.city]
      filters:
        products.department: Women
      sorts: [orders.count desc 0]
      limit: 500
      column_limit: 50
      query_timezone: America/Los_Angeles

