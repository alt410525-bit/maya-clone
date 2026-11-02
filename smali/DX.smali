.class public final LDX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyP;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lle0;

.field public final synthetic c:Lta1;

.field public final synthetic d:Lk61;


# direct methods
.method public synthetic constructor <init>(Lle0;LzP;Lta1;Lk61;I)V
    .locals 0

    iput p5, p0, LDX;->a:I

    iput-object p1, p0, LDX;->b:Lle0;

    iput-object p3, p0, LDX;->c:Lta1;

    iput-object p4, p0, LDX;->d:Lk61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, LDX;->d:Lk61;

    iget-object v4, p0, LDX;->c:Lta1;

    iget-object v5, p0, LDX;->b:Lle0;

    iget v6, p0, LDX;->a:I

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v5}, Lle0;->C()V

    :try_start_0
    iget-object v4, v4, Lta1;->N:Ljava/lang/Object;

    check-cast v4, LP61;

    if-eqz v4, :cond_0

    new-array v2, v2, [LhN1;

    aput-object v3, v2, v1

    aput-object v5, v2, v0

    invoke-virtual {v4, v2}, LP61;->d([LhN1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v5}, Lle0;->C()V

    :try_start_1
    iget-object v4, v4, Lta1;->N:Ljava/lang/Object;

    check-cast v4, LP61;

    if-eqz v4, :cond_1

    new-array v2, v2, [LhN1;

    aput-object v3, v2, v1

    aput-object v5, v2, v0

    invoke-virtual {v4, v2}, LP61;->d([LhN1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
