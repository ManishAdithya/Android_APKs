.class public Ly/e$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/e$a;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly/e$a;


# direct methods
.method public constructor <init>(Ly/e$a;I)V
    .locals 0

    iput-object p1, p0, Ly/e$a$b;->c:Ly/e$a;

    iput p2, p0, Ly/e$a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ly/e$a$b;->c:Ly/e$a;

    iget v1, p0, Ly/e$a$b;->b:I

    invoke-virtual {v0, v1}, Ly/e$a;->d(I)V

    return-void
.end method
