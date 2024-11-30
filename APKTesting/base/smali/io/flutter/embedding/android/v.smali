.class public final enum Lio/flutter/embedding/android/v;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lio/flutter/embedding/android/v;

.field public static final enum m:Lio/flutter/embedding/android/v;

.field public static final enum n:Lio/flutter/embedding/android/v;

.field private static final synthetic o:[Lio/flutter/embedding/android/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/flutter/embedding/android/v;

    const-string v1, "surface"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/v;->l:Lio/flutter/embedding/android/v;

    new-instance v0, Lio/flutter/embedding/android/v;

    const-string v1, "texture"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/v;->m:Lio/flutter/embedding/android/v;

    new-instance v0, Lio/flutter/embedding/android/v;

    const-string v1, "image"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/v;->n:Lio/flutter/embedding/android/v;

    invoke-static {}, Lio/flutter/embedding/android/v;->g()[Lio/flutter/embedding/android/v;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/v;->o:[Lio/flutter/embedding/android/v;

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

.method private static synthetic g()[Lio/flutter/embedding/android/v;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/flutter/embedding/android/v;

    sget-object v1, Lio/flutter/embedding/android/v;->l:Lio/flutter/embedding/android/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/android/v;->m:Lio/flutter/embedding/android/v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/android/v;->n:Lio/flutter/embedding/android/v;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/v;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/v;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/v;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/v;->o:[Lio/flutter/embedding/android/v;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/v;

    return-object v0
.end method
