.class public final Lo40;
.super Ln40;
.source "SourceFile"

# interfaces
.implements LpA1;


# instance fields
.field public final O:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0, p1}, Ln40;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iput-object p1, p0, Lo40;->O:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Lo40;->O:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lo40;->O:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method
