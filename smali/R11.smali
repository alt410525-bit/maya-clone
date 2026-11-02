.class public final LR11;
.super Lw0;
.source "SourceFile"

# interfaces
.implements LS11;


# static fields
.field public static final Q:LR11;


# instance fields
.field public final N:Ljava/lang/Object;

.field public final O:Ljava/lang/Object;

.field public final P:LF11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR11;

    sget-object v1, LYj2;->Q:LYj2;

    sget-object v2, LF11;->P:LF11;

    invoke-direct {v0, v1, v1, v2}, LR11;-><init>(Ljava/lang/Object;Ljava/lang/Object;LF11;)V

    sput-object v0, LR11;->Q:LR11;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LF11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR11;->N:Ljava/lang/Object;

    iput-object p2, p0, LR11;->O:Ljava/lang/Object;

    iput-object p3, p0, LR11;->P:LF11;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LR11;->P:LF11;

    invoke-virtual {v0, p1}, LF11;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, LR11;->P:LF11;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, LF11;->O:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LY50;

    iget-object v1, p0, LR11;->N:Ljava/lang/Object;

    iget-object v2, p0, LR11;->P:LF11;

    invoke-direct {v0, v1, v2}, LY50;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
