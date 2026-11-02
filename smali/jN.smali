.class public final LjN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfQ1;


# static fields
.field public static final a:LjN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LjN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LjN;->a:LjN;

    return-void
.end method


# virtual methods
.method public final c(Ljy;LSO0;)LcQ1;
    .locals 0

    invoke-interface {p1}, Liy;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LDb2;->b(Ljava/lang/Class;)LcQ1;

    move-result-object p1

    return-object p1
.end method
