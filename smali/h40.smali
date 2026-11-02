.class public final synthetic Lh40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh40;->a:I

    iput-object p1, p0, Lh40;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 1

    iget v0, p0, Lh40;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh40;->b:Ljava/lang/Object;

    check-cast v0, LW40;

    invoke-interface {v0, p1, p2, p3, p4}, LW40;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    :pswitch_0
    new-instance p1, Ln40;

    invoke-direct {p1, p4}, Ln40;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    iget-object v0, p0, Lh40;->b:Ljava/lang/Object;

    check-cast v0, LqA1;

    invoke-interface {v0, p1}, LqA1;->d(LpA1;)V

    new-instance p1, Landroid/database/sqlite/SQLiteCursor;

    invoke-direct {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
