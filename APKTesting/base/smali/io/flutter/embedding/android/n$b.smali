.class public final enum Lio/flutter/embedding/android/n$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:Lio/flutter/embedding/android/n$b;

.field public static final enum n:Lio/flutter/embedding/android/n$b;

.field public static final enum o:Lio/flutter/embedding/android/n$b;

.field private static final synthetic p:[Lio/flutter/embedding/android/n$b;


# instance fields
.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/flutter/embedding/android/n$b;

    const-string v1, "kDown"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/n$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/n$b;->m:Lio/flutter/embedding/android/n$b;

    new-instance v0, Lio/flutter/embedding/android/n$b;

    const-string v1, "kUp"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/n$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/n$b;->n:Lio/flutter/embedding/android/n$b;

    new-instance v0, Lio/flutter/embedding/android/n$b;

    const-string v1, "kRepeat"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/n$b;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lio/flutter/embedding/android/n$b;->o:Lio/flutter/embedding/android/n$b;

    invoke-static {}, Lio/flutter/embedding/android/n$b;->g()[Lio/flutter/embedding/android/n$b;

    move-result-object v0

    sput-object v0, Lio/flutter/embedding/android/n$b;->p:[Lio/flutter/embedding/android/n$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lio/flutter/embedding/android/n$b;->l:J

    return-void
.end method

.method private static synthetic g()[Lio/flutter/embedding/android/n$b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/flutter/embedding/android/n$b;

    sget-object v1, Lio/flutter/embedding/android/n$b;->m:Lio/flutter/embedding/android/n$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/android/n$b;->n:Lio/flutter/embedding/android/n$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/embedding/android/n$b;->o:Lio/flutter/embedding/android/n$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/n$b;
    .locals 1

    const-class v0, Lio/flutter/embedding/android/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/n$b;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/n$b;
    .locals 1

    sget-object v0, Lio/flutter/embedding/android/n$b;->p:[Lio/flutter/embedding/android/n$b;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/n$b;

    return-object v0
.end method


# virtual methods
.method public l()J
    .locals 2

    iget-wide v0, p0, Lio/flutter/embedding/android/n$b;->l:J

    return-wide v0
.end method
