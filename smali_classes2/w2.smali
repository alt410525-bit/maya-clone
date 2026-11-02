.class public final Lw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpS0;


# static fields
.field public static final N:Lw2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw2;->N:Lw2;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
