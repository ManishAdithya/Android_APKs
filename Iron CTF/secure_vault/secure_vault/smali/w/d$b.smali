.class public Lw/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/KeyEvent;

.field public final b:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/d$b;->a:Landroid/view/KeyEvent;

    iput-object p2, p0, Lw/d$b;->b:Ljava/lang/Character;

    return-void
.end method