.class public final enum Lt5/c$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt5/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lt5/c$c;

.field public static final enum m:Lt5/c$c;

.field public static final enum n:Lt5/c$c;

.field public static final enum o:Lt5/c$c;

.field private static final synthetic p:[Lt5/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt5/c$c;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt5/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/c$c;->l:Lt5/c$c;

    new-instance v0, Lt5/c$c;

    const-string v1, "RIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lt5/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/c$c;->m:Lt5/c$c;

    new-instance v0, Lt5/c$c;

    const-string v1, "TOP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lt5/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/c$c;->n:Lt5/c$c;

    new-instance v0, Lt5/c$c;

    const-string v1, "BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lt5/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5/c$c;->o:Lt5/c$c;

    invoke-static {}, Lt5/c$c;->g()[Lt5/c$c;

    move-result-object v0

    sput-object v0, Lt5/c$c;->p:[Lt5/c$c;

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

.method private static synthetic g()[Lt5/c$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lt5/c$c;

    sget-object v1, Lt5/c$c;->l:Lt5/c$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lt5/c$c;->m:Lt5/c$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lt5/c$c;->n:Lt5/c$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lt5/c$c;->o:Lt5/c$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static synthetic l(Lt5/c$c;Landroid/view/View;)Landroid/graphics/Point;
    .locals 0

    invoke-static {p0, p1}, Lt5/c$c;->n(Lt5/c$c;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lt5/c$c;Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    const/4 v0, -0x2

    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    sget-object v0, Lt5/c$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_1
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-direct {p0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    mul-int/lit8 p1, p1, -0x1

    invoke-direct {p0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lt5/c$c;
    .locals 1

    const-class v0, Lt5/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt5/c$c;

    return-object p0
.end method

.method public static values()[Lt5/c$c;
    .locals 1

    sget-object v0, Lt5/c$c;->p:[Lt5/c$c;

    invoke-virtual {v0}, [Lt5/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5/c$c;

    return-object v0
.end method
