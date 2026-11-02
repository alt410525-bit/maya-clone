.class public final Lnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT0;


# static fields
.field public static final a:Lnh;

.field public static final b:Lw00;

.field public static final c:Lw00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnh;->a:Lnh;

    const-string v0, "clientType"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Lnh;->b:Lw00;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Lnh;->c:Lw00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LWy;

    check-cast p2, LvT0;

    check-cast p1, LSi;

    iget-object v0, p1, LSi;->a:LVy;

    sget-object v1, Lnh;->b:Lw00;

    invoke-interface {p2, v1, v0}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    sget-object v0, Lnh;->c:Lw00;

    iget-object p1, p1, LSi;->b:Lp9;

    invoke-interface {p2, v0, p1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    return-void
.end method
