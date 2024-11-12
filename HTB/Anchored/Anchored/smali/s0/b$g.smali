.class public Ls0/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/b;->k(Landroid/view/ViewGroup;Ls0/o;Ls0/o;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Ls0/b$i;


# direct methods
.method public constructor <init>(Ls0/b;Ls0/b$i;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Ls0/b$g;->mViewBounds:Ls0/b$i;

    return-void
.end method
