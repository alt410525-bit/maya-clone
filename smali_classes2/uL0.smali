.class public final LuL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic N:I

.field public final O:Z

.field public final P:Lkq;

.field public final Q:Ljava/lang/Object;

.field public final R:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    iput p1, p0, LuL0;->N:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LuL0;->O:Z

    new-instance p1, Lkq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuL0;->P:Lkq;

    new-instance p2, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p2, p0, LuL0;->Q:Ljava/lang/Object;

    new-instance v0, LuN;

    invoke-direct {v0, p1, p2}, LuN;-><init>(Lkq;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, LuL0;->R:Ljava/io/Closeable;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LuL0;->O:Z

    new-instance p1, Lkq;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuL0;->P:Lkq;

    new-instance p2, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p2, p0, LuL0;->Q:Ljava/lang/Object;

    new-instance v0, LXh0;

    invoke-direct {v0, p1, p2}, LXh0;-><init>(LFv1;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, LuL0;->R:Ljava/io/Closeable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget v0, p0, LuL0;->N:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LuL0;->R:Ljava/io/Closeable;

    check-cast v0, LXh0;

    invoke-virtual {v0}, LXh0;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, LuL0;->R:Ljava/io/Closeable;

    check-cast v0, LuN;

    invoke-virtual {v0}, LuN;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
