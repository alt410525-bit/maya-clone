.class public final enum LZI;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final P:LiN0;

.field public static final enum Q:LZI;

.field public static final enum R:LZI;

.field public static final enum S:LZI;

.field public static final enum T:LZI;

.field public static final enum U:LZI;

.field public static final enum V:LZI;

.field public static final enum W:LZI;

.field public static final enum X:LZI;

.field public static final synthetic Y:[LZI;

.field public static final synthetic Z:LBV;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LZI;

    const-string v1, "INSTAGRAM"

    const/4 v2, 0x0

    const-string v3, "instagram"

    const-string v4, "Instagram"

    invoke-direct {v0, v2, v1, v3, v4}, LZI;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LZI;->Q:LZI;

    new-instance v1, LZI;

    const-string v2, "FACEBOOK"

    const/4 v3, 0x1

    const-string v4, "facebook"

    const-string v5, "Facebook"

    invoke-direct {v1, v3, v2, v4, v5}, LZI;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LZI;->R:LZI;

    new-instance v2, LZI;

    const-string v3, "LINKEDIN"

    const/4 v4, 0x2

    const-string v5, "linkedin"

    const-string v6, "LinkedIn"

    invoke-direct {v2, v4, v3, v5, v6}, LZI;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LZI;->S:LZI;

    new-instance v3, LZI;

    const-string v4, "x"

    const-string v5, "X"

    const/4 v6, 0x3

    invoke-direct {v3, v6, v5, v4, v5}, LZI;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LZI;->T:LZI;

    new-instance v4, LZI;

    const-string v5, "WHATSAPP"

    const/4 v6, 0x4

    const-string v7, "whatsapp"

    const-string v8, "WhatsApp"

    invoke-direct {v4, v6, v5, v7, v8}, LZI;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LZI;->U:LZI;

    new-instance v5, LZI;

    const-string v6, "YOUTUBE"

    const/4 v7, 0x5

    const-string v8, "youtube"

    const-string v9, "YouTube"

    invoke-direct {v5, v7, v6, v8, v9}, LZI;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LZI;->V:LZI;

    new-instance v6, LZI;

    const-string v7, "WEBSITE"

    const/4 v8, 0x6

    const-string v9, "website"

    const-string v10, "Website"

    invoke-direct {v6, v8, v7, v9, v10}, LZI;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LZI;->W:LZI;

    new-instance v7, LZI;

    const-string v8, "EMAIL"

    const/4 v9, 0x7

    const-string v10, "email"

    const-string v11, "Email"

    invoke-direct {v7, v9, v8, v10, v11}, LZI;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, LZI;->X:LZI;

    filled-new-array/range {v0 .. v7}, [LZI;

    move-result-object v0

    sput-object v0, LZI;->Y:[LZI;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LZI;->Z:LBV;

    new-instance v0, LiN0;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LiN0;-><init>(I)V

    sput-object v0, LZI;->P:LiN0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LZI;->N:Ljava/lang/String;

    iput-object p4, p0, LZI;->O:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZI;
    .locals 1

    const-class v0, LZI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZI;

    return-object p0
.end method

.method public static values()[LZI;
    .locals 1

    sget-object v0, LZI;->Y:[LZI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZI;

    return-object v0
.end method
