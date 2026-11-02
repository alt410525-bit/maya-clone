.class public abstract Ldm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcm0;->U:Lcm0;

    new-instance v0, LvR;

    sget-object v1, Lcm0;->U:Lcm0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LvR;->N:LQ40;

    new-instance v1, Ls90;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ls90;-><init>(Ljava/lang/Object;I)V

    sput-object v1, Ldm0;->a:Ls90;

    return-void
.end method
