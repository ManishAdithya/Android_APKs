.class public final La3/i;
.super La3/j;
.source ""


# static fields
.field public static final f:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, La3/j;->a:I

    sput v0, La3/i;->f:I

    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, La3/j;->d(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 0

    invoke-static {p0}, La3/j;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, La3/j;->g(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
