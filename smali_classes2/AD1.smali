.class public abstract LAD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public N:J

.field public O:LCD1;


# direct methods
.method public constructor <init>(JLCD1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LAD1;->N:J

    iput-object p3, p0, LAD1;->O:LCD1;

    return-void
.end method
