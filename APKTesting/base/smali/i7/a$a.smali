.class Li7/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/a;-><init>(Lv3/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Li7/a;


# direct methods
.method constructor <init>(Li7/a;)V
    .locals 0

    iput-object p1, p0, Li7/a$a;->l:Li7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Li7/a$a;->l:Li7/a;

    invoke-virtual {v0}, Li7/a;->g()V

    return-void
.end method
