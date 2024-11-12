.class public Lb1/b;
.super Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V
    .locals 0

    iput-object p1, p0, Lb1/b;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput p2, p0, Lb1/b;->a:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    iget-object v0, p0, Lb1/b;->b:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v1, p0, Lb1/b;->a:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A(I)F

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    new-instance v0, Lb1/b$a;

    invoke-direct {v0, p0}, Lb1/b$a;-><init>(Lb1/b;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    return-void
.end method
