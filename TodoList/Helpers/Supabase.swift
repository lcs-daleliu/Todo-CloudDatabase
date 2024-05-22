//
//  Supabase.swift
//  TodoList
//
//  Created by Yiren LIU on 2024-05-22.
//

import Foundation
import Supabase

let supabase = SupabaseClient(
  supabaseURL: URL(string: "https://usnjfwqgzzsclxteorok.supabase.co")!,
  supabaseKey: "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InVzbmpmd3FnenpzY2x4dGVvcm9rIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTMzMTM1MTksImV4cCI6MjAyODg4OTUxOX0.WGozlIaHo-_K1uIbOIvwwYlkHc00p5IOj7wqiG3ULcw"
)
