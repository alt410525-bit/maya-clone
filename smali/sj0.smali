.class public abstract Lsj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lby1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lsd0;->Z:Lsd0;

    invoke-static {v0}, Lei2;->g(LP40;)Lby1;

    sget-object v0, Lsd0;->a0:Lsd0;

    new-instance v1, Lby1;

    invoke-direct {v1, v0}, LH71;-><init>(LP40;)V

    sput-object v1, Lsj0;->a:Lby1;

    return-void
.end method
