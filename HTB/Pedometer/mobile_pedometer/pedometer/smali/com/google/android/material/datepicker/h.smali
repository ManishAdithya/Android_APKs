.class public final Lcom/google/android/material/datepicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/datepicker/m;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/m;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->b:Lcom/google/android/material/datepicker/m;

    iput p2, p0, Lcom/google/android/material/datepicker/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/h;->b:Lcom/google/android/material/datepicker/m;

    iget-object v0, v0, Lcom/google/android/material/datepicker/m;->Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ls0/o0;

    if-nez v1, :cond_1

    const-string p0, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/google/android/material/datepicker/h;->a:I

    invoke-virtual {v1, v0, p0}, Ls0/o0;->s0(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    return-void
.end method
