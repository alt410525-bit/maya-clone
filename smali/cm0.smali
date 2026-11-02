.class public final synthetic Lcm0;
.super Lz71;
.source "SourceFile"


# static fields
.field public static final U:Lcm0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcm0;

    sget-object v1, Ldt;->N:Ldt;

    const-string v4, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v5, 0x1

    const-class v2, LCl0;

    const-string v3, "isCtrlPressed"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LB71;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcm0;->U:Lcm0;

    return-void
.end method
