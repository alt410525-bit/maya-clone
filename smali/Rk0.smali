.class public final LRk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAU;


# static fields
.field public static final R:LQk0;


# instance fields
.field public final N:Ljava/util/HashMap;

.field public final O:Ljava/util/HashMap;

.field public final P:LOk0;

.field public Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LQk0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRk0;->R:LQk0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LRk0;->N:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LRk0;->O:Ljava/util/HashMap;

    sget-object v2, LOk0;->b:LOk0;

    iput-object v2, p0, LRk0;->P:LOk0;

    const/4 v2, 0x0

    iput-boolean v2, p0, LRk0;->Q:Z

    sget-object v2, LPk0;->b:LPk0;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LPk0;->c:LPk0;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, Ljava/util/Date;

    sget-object v3, LRk0;->R:LQk0;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;LuT0;)LAU;
    .locals 1

    iget-object v0, p0, LRk0;->N:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LRk0;->O:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
