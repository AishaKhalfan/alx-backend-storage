#!/usr/bin/env python3
""" 101-students """

def top_students(mongo_collection):
    return mongo_collection.find().sort({score:1})
