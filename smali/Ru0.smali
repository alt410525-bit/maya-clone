.class public final LRu0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:LyF1;


# direct methods
.method public synthetic constructor <init>(LyF1;I)V
    .locals 0

    iput p2, p0, LRu0;->O:I

    iput-object p1, p0, LRu0;->P:LyF1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LRu0;->O:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le51;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LYi0;->g(Le51;Z)J

    move-result-wide v0

    iget-object v2, p0, LRu0;->P:LyF1;

    invoke-interface {v2, v0, v1}, LyF1;->e(J)V

    invoke-virtual {p1}, Le51;->a()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :pswitch_0
    check-cast p1, LLT0;

    iget-wide v0, p1, LLT0;->a:J

    iget-object p1, p0, LRu0;->P:LyF1;

    invoke-interface {p1, v0, v1}, LyF1;->c(J)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
