.class final enum Lk1/h$h;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk1/h$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lk1/h$h;

.field public static final enum m:Lk1/h$h;

.field public static final enum n:Lk1/h$h;

.field public static final enum o:Lk1/h$h;

.field public static final enum p:Lk1/h$h;

.field public static final enum q:Lk1/h$h;

.field private static final synthetic r:[Lk1/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lk1/h$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk1/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk1/h$h;->l:Lk1/h$h;

    new-instance v1, Lk1/h$h;

    const-string v3, "RESOURCE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk1/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk1/h$h;->m:Lk1/h$h;

    new-instance v3, Lk1/h$h;

    const-string v5, "DATA_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk1/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk1/h$h;->n:Lk1/h$h;

    new-instance v5, Lk1/h$h;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lk1/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lk1/h$h;->o:Lk1/h$h;

    new-instance v7, Lk1/h$h;

    const-string v9, "ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lk1/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lk1/h$h;->p:Lk1/h$h;

    new-instance v9, Lk1/h$h;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lk1/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lk1/h$h;->q:Lk1/h$h;

    const/4 v11, 0x6

    new-array v11, v11, [Lk1/h$h;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lk1/h$h;->r:[Lk1/h$h;

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

.method public static valueOf(Ljava/lang/String;)Lk1/h$h;
    .locals 1

    const-class v0, Lk1/h$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk1/h$h;

    return-object p0
.end method

.method public static values()[Lk1/h$h;
    .locals 1

    sget-object v0, Lk1/h$h;->r:[Lk1/h$h;

    invoke-virtual {v0}, [Lk1/h$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk1/h$h;

    return-object v0
.end method
