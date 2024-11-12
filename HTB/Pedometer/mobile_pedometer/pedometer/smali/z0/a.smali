.class public abstract Lz0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lo0/b;

.field public static final c:Lo0/a;

.field public static final d:Lo0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lz0/a;->a:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Lo0/b;

    invoke-direct {v0}, Lo0/b;-><init>()V

    sput-object v0, Lz0/a;->b:Lo0/b;

    new-instance v0, Lo0/a;

    invoke-direct {v0}, Lo0/a;-><init>()V

    sput-object v0, Lz0/a;->c:Lo0/a;

    new-instance v0, Lo0/c;

    invoke-direct {v0}, Lo0/c;-><init>()V

    sput-object v0, Lz0/a;->d:Lo0/c;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-void
.end method
