.class public final Lt/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/j;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lt/j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lt/j;->a:Z

    iput-object p2, p0, Lt/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
