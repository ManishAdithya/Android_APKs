.class public final enum Lw/n$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw/n$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lw/n$c;

.field public static final enum f:Lw/n$c;

.field private static final synthetic g:[Lw/n$c;


# instance fields
.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lw/n$c;

    const-string v1, "light"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lw/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lw/n$c;->e:Lw/n$c;

    new-instance v1, Lw/n$c;

    const-string v3, "dark"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lw/n$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lw/n$c;->f:Lw/n$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lw/n$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lw/n$c;->g:[Lw/n$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lw/n$c;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw/n$c;
    .locals 1

    const-class v0, Lw/n$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw/n$c;

    return-object p0
.end method

.method public static values()[Lw/n$c;
    .locals 1

    sget-object v0, Lw/n$c;->g:[Lw/n$c;

    invoke-virtual {v0}, [Lw/n$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/n$c;

    return-object v0
.end method
