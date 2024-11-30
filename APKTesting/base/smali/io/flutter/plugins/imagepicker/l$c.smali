.class public final enum Lio/flutter/plugins/imagepicker/l$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/imagepicker/l$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lio/flutter/plugins/imagepicker/l$c;

.field public static final enum m:Lio/flutter/plugins/imagepicker/l$c;

.field private static final synthetic n:[Lio/flutter/plugins/imagepicker/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/plugins/imagepicker/l$c;

    const-string v1, "REAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/imagepicker/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugins/imagepicker/l$c;->l:Lio/flutter/plugins/imagepicker/l$c;

    new-instance v0, Lio/flutter/plugins/imagepicker/l$c;

    const-string v1, "FRONT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/imagepicker/l$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/plugins/imagepicker/l$c;->m:Lio/flutter/plugins/imagepicker/l$c;

    invoke-static {}, Lio/flutter/plugins/imagepicker/l$c;->g()[Lio/flutter/plugins/imagepicker/l$c;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/imagepicker/l$c;->n:[Lio/flutter/plugins/imagepicker/l$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic g()[Lio/flutter/plugins/imagepicker/l$c;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lio/flutter/plugins/imagepicker/l$c;

    sget-object v1, Lio/flutter/plugins/imagepicker/l$c;->l:Lio/flutter/plugins/imagepicker/l$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/imagepicker/l$c;->m:Lio/flutter/plugins/imagepicker/l$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/imagepicker/l$c;
    .locals 1

    const-class v0, Lio/flutter/plugins/imagepicker/l$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/imagepicker/l$c;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/imagepicker/l$c;
    .locals 1

    sget-object v0, Lio/flutter/plugins/imagepicker/l$c;->n:[Lio/flutter/plugins/imagepicker/l$c;

    invoke-virtual {v0}, [Lio/flutter/plugins/imagepicker/l$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/imagepicker/l$c;

    return-object v0
.end method
