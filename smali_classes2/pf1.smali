.class public final synthetic Lpf1;
.super Lc50;
.source "SourceFile"

# interfaces
.implements LV40;


# static fields
.field public static final V:Lpf1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lpf1;

    const-class v2, LN10;

    const-string v3, "emit"

    const/4 v1, 0x3

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc50;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lpf1;->V:Lpf1;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LN10;

    check-cast p3, LXJ;

    invoke-interface {p1, p2, p3}, LN10;->n(Ljava/lang/Object;LXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
