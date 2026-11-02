.class public final Lmg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lmg0;->b:J

    iput-object p4, p0, Lmg0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg0;->a:Ljava/lang/String;

    iput-object p2, p0, Lmg0;->c:Ljava/lang/String;

    iput-wide p3, p0, Lmg0;->b:J

    return-void
.end method
