.class public final synthetic Lyq;
.super Lc50;
.source "SourceFile"

# interfaces
.implements LU40;


# static fields
.field public static final V:Lyq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lyq;

    const-class v2, Lzq;

    const-string v3, "createSegment"

    const/4 v1, 0x2

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc50;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lyq;->V:Lyq;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lrx;

    sget-object p1, Lzq;->a:Lrx;

    new-instance p1, Lrx;

    iget-object v4, v3, Lrx;->R:Lxq;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lrx;-><init>(JLrx;Lxq;I)V

    return-object p1
.end method
