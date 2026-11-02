.class public final LO42;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LO42;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO42;

    invoke-direct {v0}, LO42;-><init>()V

    sput-object v0, LO42;->b:LO42;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LO42;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(LO32;I)Ln52;
    .locals 1

    new-instance v0, LL42;

    invoke-direct {v0, p1, p2}, LL42;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, LO42;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln52;

    return-object p1
.end method
