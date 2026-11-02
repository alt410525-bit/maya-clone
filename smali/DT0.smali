.class public final LDT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# instance fields
.field public final N:LCT0;


# direct methods
.method public constructor <init>(LCT0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDT0;->N:LCT0;

    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-object v0, p0, LDT0;->N:LCT0;

    check-cast v0, LrN0;

    iget-object v0, v0, LrN0;->N:LrN0;

    iget-boolean v0, v0, LrN0;->Z:Z

    return v0
.end method
