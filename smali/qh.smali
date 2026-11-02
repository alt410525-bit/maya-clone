.class public final Lqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT0;


# static fields
.field public static final a:Lqh;

.field public static final b:Lw00;

.field public static final c:Lw00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh;->a:Lqh;

    const-string v0, "networkType"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Lqh;->b:Lw00;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Lqh;->c:Lw00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LCR0;

    check-cast p2, LvT0;

    check-cast p1, Loj;

    iget-object v0, p1, Loj;->a:LBR0;

    sget-object v1, Lqh;->b:Lw00;

    invoke-interface {p2, v1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lqh;->c:Lw00;

    iget-object p1, p1, Loj;->b:LAR0;

    invoke-interface {p2, v0, p1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    return-void
.end method
