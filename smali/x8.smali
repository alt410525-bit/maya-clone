.class public final synthetic Lx8;
.super Lc50;
.source "SourceFile"

# interfaces
.implements LU40;


# static fields
.field public static final V:Lx8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lx8;

    const-class v2, LPy0;

    const-string v3, "min"

    const/4 v1, 0x2

    const-string v4, "min(II)I"

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc50;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lx8;->V:Lx8;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
