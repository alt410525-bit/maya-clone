.class public final synthetic Lod0;
.super Lc50;
.source "SourceFile"

# interfaces
.implements LP40;


# static fields
.field public static final V:Lod0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lod0;

    const-class v2, Ljava/lang/System;

    const-string v3, "currentTimeMillis"

    const/4 v1, 0x0

    const-string v4, "currentTimeMillis()J"

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc50;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lod0;->V:Lod0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
