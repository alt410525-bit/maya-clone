.class public final LXF;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final N:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, LXF;->N:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LXF;->N:Ljava/lang/String;

    return-object v0
.end method
