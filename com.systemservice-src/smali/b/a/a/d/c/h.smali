.class public Lb/a/a/d/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/d/c/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/d/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/a/d/c/o<",
        "TA;",
        "Lb/a/a/d/c/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/c/o<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lb/a/a/d/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/d/c/o<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/d/c/o;Lb/a/a/d/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/d/c/o<",
            "TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lb/a/a/d/c/o<",
            "TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "At least one of streamLoader and fileDescriptorLoader must be non null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lb/a/a/d/c/h;->a:Lb/a/a/d/c/o;

    iput-object p2, p0, Lb/a/a/d/c/h;->b:Lb/a/a/d/c/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Lb/a/a/d/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)",
            "Lb/a/a/d/a/c<",
            "Lb/a/a/d/c/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/d/c/h;->a:Lb/a/a/d/c/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lb/a/a/d/c/o;->a(Ljava/lang/Object;II)Lb/a/a/d/a/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lb/a/a/d/c/h;->b:Lb/a/a/d/c/o;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1, p2, p3}, Lb/a/a/d/c/o;->a(Ljava/lang/Object;II)Lb/a/a/d/a/c;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_2
    new-instance p2, Lb/a/a/d/c/h$a;

    invoke-direct {p2, v0, p1}, Lb/a/a/d/c/h$a;-><init>(Lb/a/a/d/a/c;Lb/a/a/d/a/c;)V

    return-object p2
.end method
