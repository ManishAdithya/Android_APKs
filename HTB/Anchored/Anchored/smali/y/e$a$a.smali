.class public Ly/e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/e$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:Ly/e$a;


# direct methods
.method public constructor <init>(Ly/e$a;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Ly/e$a$a;->c:Ly/e$a;

    iput-object p2, p0, Ly/e$a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly/e$a$a;->c:Ly/e$a;

    iget-object v1, p0, Ly/e$a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Ly/e$a;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
