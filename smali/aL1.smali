.class public final LaL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbL1;


# instance fields
.field public final N:Ljava/lang/Object;

.field public final O:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaL1;->N:Ljava/lang/Object;

    iput-boolean p2, p0, LaL1;->O:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LaL1;->O:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LaL1;->N:Ljava/lang/Object;

    return-object v0
.end method
