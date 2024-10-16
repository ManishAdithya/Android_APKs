.class Lh/f$k;
.super Lh/f$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# static fields
.field static final r:Lh/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lh/f;->m(Landroid/view/WindowInsets;)Lh/f;

    move-result-object v0

    sput-object v0, Lh/f$k;->r:Lh/f;

    return-void
.end method

.method constructor <init>(Lh/f;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/f$j;-><init>(Lh/f;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Lh/f;Lh/f$k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/f$j;-><init>(Lh/f;Lh/f$j;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Ld/a;
    .locals 1

    iget-object v0, p0, Lh/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lh/f$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lh/s;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ld/a;->d(Landroid/graphics/Insets;)Ld/a;

    move-result-object p1

    return-object p1
.end method

.method public o(I)Z
    .locals 1

    iget-object v0, p0, Lh/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lh/f$n;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lh/r;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
