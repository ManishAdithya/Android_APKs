.class public final Landroidx/core/app/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/core/app/h;->a:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/core/app/h;-><init>(Z)V

    iput-object p2, p0, Landroidx/core/app/h;->b:Landroid/content/res/Configuration;

    return-void
.end method
