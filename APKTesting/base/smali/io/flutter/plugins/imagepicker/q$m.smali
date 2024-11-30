.class public final enum Lio/flutter/plugins/imagepicker/q$m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/imagepicker/q$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lio/flutter/plugins/imagepicker/q$m;

.field public static final enum n:Lio/flutter/plugins/imagepicker/q$m;

.field private static final synthetic o:[Lio/flutter/plugins/imagepicker/q$m;


# instance fields
.field final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/imagepicker/q$m;

    const-string v1, "CAMERA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/imagepicker/q$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/imagepicker/q$m;->m:Lio/flutter/plugins/imagepicker/q$m;

    new-instance v0, Lio/flutter/plugins/imagepicker/q$m;

    const-string v1, "GALLERY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/imagepicker/q$m;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/imagepicker/q$m;->n:Lio/flutter/plugins/imagepicker/q$m;

    invoke-static {}, Lio/flutter/plugins/imagepicker/q$m;->g()[Lio/flutter/plugins/imagepicker/q$m;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/imagepicker/q$m;->o:[Lio/flutter/plugins/imagepicker/q$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/flutter/plugins/imagepicker/q$m;->l:I

    return-void
.end method

.method private static synthetic g()[Lio/flutter/plugins/imagepicker/q$m;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/plugins/imagepicker/q$m;

    sget-object v1, Lio/flutter/plugins/imagepicker/q$m;->m:Lio/flutter/plugins/imagepicker/q$m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/imagepicker/q$m;->n:Lio/flutter/plugins/imagepicker/q$m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/imagepicker/q$m;
    .locals 1

    const-class v0, Lio/flutter/plugins/imagepicker/q$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/imagepicker/q$m;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/imagepicker/q$m;
    .locals 1

    sget-object v0, Lio/flutter/plugins/imagepicker/q$m;->o:[Lio/flutter/plugins/imagepicker/q$m;

    invoke-virtual {v0}, [Lio/flutter/plugins/imagepicker/q$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/imagepicker/q$m;

    return-object v0
.end method
