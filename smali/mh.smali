.class public final Lmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuT0;


# static fields
.field public static final a:Lmh;

.field public static final b:Lw00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmh;->a:Lmh;

    const-string v0, "logRequest"

    invoke-static {v0}, Lw00;->b(Ljava/lang/String;)Lw00;

    move-result-object v0

    sput-object v0, Lmh;->b:Lw00;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgm;

    check-cast p2, LvT0;

    check-cast p1, LLi;

    iget-object p1, p1, LLi;->a:Ljava/util/List;

    sget-object v0, Lmh;->b:Lw00;

    invoke-interface {p2, v0, p1}, LvT0;->a(Lw00;Ljava/lang/Object;)LvT0;

    return-void
.end method
