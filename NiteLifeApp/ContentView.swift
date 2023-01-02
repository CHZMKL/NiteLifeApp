//
//  ContentView.swift
//  NiteLifeApp
//
//  Created by Chaz Mykl on 1/2/23.
//

import SwiftUI

struct MainMenu: View {
  var body: some View {
    NavigationView {
      List {
        NavigationLink(destination: OrderView()) {
          Text("Order a Drink")
        }
        NavigationLink(destination: OrdersView()) {
          Text("View My Orders")
        }
        NavigationLink(destination: MenuView()) {
          Text("View the Menu")
        }
        NavigationLink(destination: PaymentView()) {
          Text("Pay with Apple Pay")
        }
      }
      .navigationBarTitle("Welcome to the Bar")
    }
  }
}

struct OrderView: View {
  var body: some View {
    Text("Order a Drink")
  }
}

struct OrdersView: View {
  var body: some View {
    Text("View My Orders")
  }
}

struct MenuView: View {
  var body: some View {
    Text("View the Menu")
  }
}

struct PaymentView: View {
  var body: some View {
    Text("Pay with Apple Pay")
  }
}
