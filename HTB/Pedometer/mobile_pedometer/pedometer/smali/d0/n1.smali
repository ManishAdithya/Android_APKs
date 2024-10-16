.class public final Ld0/n1;
.super Ld0/m1;
.source "SourceFile"


# static fields
.field public static final q:Ld0/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ld0/o0;->c()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld0/q1;->f(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/q1;

    move-result-object v0

    sput-object v0, Ld0/n1;->q:Ld0/q1;

    return-void
.end method

.method public constructor <init>(Ld0/q1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld0/m1;-><init>(Ld0/q1;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lw/c;
    .locals 0

    iget-object p0, p0, Ld0/j1;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Ld0/p1;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Ld0/o0;->b(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Lw/c;->b(Landroid/graphics/Insets;)Lw/c;

    move-result-object p0

    return-object p0
.end method
