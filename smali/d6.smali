.class public final Ld6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Luk0;

.field public final e:J

.field public final f:Llw1;

.field public volatile g:Ljava/lang/String;

.field public volatile h:J

.field public volatile i:Ljava/lang/String;

.field public volatile j:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILxk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6;->a:Ljava/lang/String;

    iput-object p2, p0, Ld6;->b:Ljava/lang/String;

    iput p3, p0, Ld6;->c:I

    iput-object p4, p0, Ld6;->d:Luk0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ld6;->e:J

    new-instance p1, Llw1;

    invoke-direct {p1}, Llw1;-><init>()V

    iput-object p1, p0, Ld6;->f:Llw1;

    const-string p1, ""

    iput-object p1, p0, Ld6;->g:Ljava/lang/String;

    return-void
.end method
