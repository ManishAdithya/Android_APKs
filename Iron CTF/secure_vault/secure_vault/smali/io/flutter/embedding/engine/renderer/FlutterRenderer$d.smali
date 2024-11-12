.class public final enum Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

.field public static final enum f:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

.field public static final enum g:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

.field public static final enum h:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

.field private static final synthetic i:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->e:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    new-instance v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    const-string v3, "FOLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    new-instance v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    const-string v5, "HINGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->g:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    new-instance v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    const-string v7, "CUTOUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->h:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->i:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

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

    iput p3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;
    .locals 1

    const-class v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;
    .locals 1

    sget-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->i:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    invoke-virtual {v0}, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    return-object v0
.end method
