.class public final Lns1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    iput-boolean p3, p0, Lns1;->O:Z

    iput-wide p1, p0, Lns1;->P:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LAr1;

    iget-boolean v2, v0, Lns1;->O:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v16, 0x1fff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    iget-wide v14, v0, Lns1;->P:J

    invoke-static/range {v1 .. v16}, LAr1;->a(LAr1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;JI)LAr1;

    move-result-object v1

    return-object v1
.end method
